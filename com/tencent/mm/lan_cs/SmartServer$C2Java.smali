.class public Lcom/tencent/mm/lan_cs/SmartServer$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/SmartServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onSendFail(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 67
    return-void
.end method

.method public static onSendProgressChange(Ljava/lang/String;JJ)V
    .registers 5

    .prologue
    .line 56
    return-void
.end method

.method public static onSendSucc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 61
    return-void
.end method
