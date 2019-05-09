.class public interface abstract Lcom/tencent/ttpic/cache/LoadItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract loadImage(I)Landroid/graphics/Bitmap;
.end method

.method public abstract loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract prepareImages()V
.end method

.method public abstract reset()V
.end method
