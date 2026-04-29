package com.google.audio.hearing.visualization.accessibility.scribe.clone.scribe

import android.service.quicksettings.Tile
import android.service.quicksettings.TileService
import android.content.Intent
import com.google.audio.hearing.visualization.accessibility.scribe.clone.dolphin.DolphinForegroundService

/**
 * ScribeTileService
 */
class ScribeTileService : TileService() {

    override fun onStartListening() {
        super.onStartListening()
        updateTile()
    }

    override fun onClick() {
        super.onClick()
        
        val isActive = qsTile?.state == Tile.STATE_ACTIVE
        
        if (isActive) {
            qsTile?.state = Tile.STATE_INACTIVE
            stopService(Intent(this, DolphinForegroundService::class.java))
        } else {
            qsTile?.state = Tile.STATE_ACTIVE
            startForegroundService(Intent(this, DolphinForegroundService::class.java))
        }
        
        qsTile?.updateTile()
    }

    private fun updateTile() {
        qsTile?.let { tile ->
            tile.label = "Live Caption"
            tile.state = Tile.STATE_ACTIVE
            tile.updateTile()
        }
    }
}
