.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFM:Ljava/lang/String;

.field final synthetic iFN:Ljava/lang/String;

.field final synthetic iFO:I

.field final synthetic iFP:Ljava/lang/String;

.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

.field final synthetic iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFP:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V
    .registers 13

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: session result: %d, %d, %s, %s, %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;IILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method
