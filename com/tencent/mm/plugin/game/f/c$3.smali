.class final Lcom/tencent/mm/plugin/game/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f/c;->Fg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lgj:Lcom/tencent/mm/h/a/gw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/a/gw;)V
    .registers 2

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/c$3;->lgj:Lcom/tencent/mm/h/a/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x35a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/c$3;->lgj:Lcom/tencent/mm/h/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iput v4, v0, Lcom/tencent/mm/h/a/gw$a;->uC:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/c$3;->lgj:Lcom/tencent/mm/h/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gw$a;->url:Ljava/lang/String;

    .line 511
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/c$3;->lgj:Lcom/tencent/mm/h/a/gw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 512
    if-nez p3, :cond_1c

    .line 525
    :cond_1b
    :goto_1b
    return-void

    .line 515
    :cond_1c
    iget v0, p3, Lcom/tencent/mm/as/a/d/b;->from:I

    .line 516
    iget v1, p3, Lcom/tencent/mm/as/a/d/b;->status:I

    if-nez v1, :cond_30

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_30

    .line 517
    if-ne v0, v4, :cond_1b

    .line 518
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1b

    .line 521
    :cond_30
    if-ne v0, v4, :cond_1b

    .line 522
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1b
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 500
    return-void
.end method
