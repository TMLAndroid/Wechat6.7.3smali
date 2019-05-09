.class public abstract Lcom/tencent/recovery/model/RecoveryPersistentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract afz(Ljava/lang/String;)Z
.end method

.method public abstract cOC()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;->cOC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
