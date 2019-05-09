.class public final Lcom/tencent/mm/plugin/voip/model/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;

.field final synthetic pSZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 287
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "show Permission settings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bf(Landroid/content/Context;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->e(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQu()Z

    .line 302
    :goto_23
    return-void

    .line 293
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQx()Z

    goto :goto_23

    .line 296
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->e(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQz()Z

    goto :goto_23

    .line 299
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$12;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQA()Z

    goto :goto_23
.end method
