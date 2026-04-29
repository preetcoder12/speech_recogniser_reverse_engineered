.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "r8-map-id-7ca73137c12dc862c28791130dddef6be262ebcc7f8b51d270b1a9ad9c1b0bde"

# interfaces
.implements Lj$/util/stream/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/e;"
    }
.end annotation


# virtual methods
.method public abstract filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract findFirst()Lj$/util/OptionalInt;
.end method

.method public abstract mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "+TU;>;)",
            "Lj$/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract sum()I
.end method
