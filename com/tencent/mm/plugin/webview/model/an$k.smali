.class public final Lcom/tencent/mm/plugin/webview/model/an$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public cQO:Ljava/lang/String;

.field public caS:Ljava/lang/String;

.field diQ:J

.field public gYS:J

.field public oPO:Ljava/lang/String;

.field public pDx:Ljava/lang/String;

.field public rgJ:Ljava/lang/String;

.field public rgK:Ljava/lang/String;

.field public rgL:J

.field public rgM:I

.field public rgN:Ljava/lang/String;

.field public rgO:Ljava/lang/String;

.field public rgP:Ljava/lang/String;

.field public rgQ:I

.field public rgR:I

.field public rgz:J

.field public scene:I

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/an$k;->rgz:J

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/an$k;->diQ:J

    .line 706
    return-void
.end method
