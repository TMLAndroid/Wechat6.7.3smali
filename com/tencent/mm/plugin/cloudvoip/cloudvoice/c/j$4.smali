.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/c/rd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V
    .registers 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/rd;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 617
    if-eqz p0, :cond_14

    .line 619
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/rd;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_8

    move-result-object v0

    .line 624
    :goto_7
    return-object v0

    .line 620
    :catch_8
    move-exception v0

    .line 621
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: error when convert to byte array"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :cond_14
    new-array v0, v4, [B

    goto :goto_7
.end method


# virtual methods
.method public final aEl()Z
    .registers 2

    .prologue
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ag([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 609
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic bh(Ljava/lang/Object;)[B
    .registers 3

    .prologue
    .line 609
    check-cast p1, Lcom/tencent/mm/protocal/c/rd;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->a(Lcom/tencent/mm/protocal/c/rd;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-eq v0, v2, :cond_16

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: current not in room"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCx:I

    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFg:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    if-eqz v0, :cond_ba

    const/4 v0, 0x1

    :goto_50
    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->us()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_83

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_83
    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFk:I

    new-instance v0, Lcom/tencent/mm/protocal/c/rd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rd;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFc:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFd:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFd:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFe:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFe:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFj:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFj:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFi:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFg:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFg:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFf:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFf:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFh:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFh:I

    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFk:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rd;->iFk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    goto/16 :goto_15

    :cond_ba
    move v0, v1

    goto :goto_50
.end method
