.class final Lcom/tencent/mm/ag/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field final synthetic ebk:Lcom/tencent/mm/ag/c;

.field ebq:Lcom/tencent/mm/ag/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/c;Lcom/tencent/mm/ag/h;[B)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ag/c$d;->ebk:Lcom/tencent/mm/ag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object v0, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    .line 607
    iput-object v0, p0, Lcom/tencent/mm/ag/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 610
    iput-object p2, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    .line 611
    iput-object p3, p0, Lcom/tencent/mm/ag/c$d;->buf:[B

    .line 612
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 10

    .prologue
    const-wide/16 v2, 0x8a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 617
    :cond_15
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 620
    const/4 v8, 0x0

    .line 638
    :cond_26
    :goto_26
    return v8

    .line 623
    :cond_27
    invoke-static {}, Lcom/tencent/mm/ag/c;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_46

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->buf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/d;->g(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ag/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_46

    .line 627
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 632
    :cond_46
    invoke-static {}, Lcom/tencent/mm/ag/c;->JR()Lcom/tencent/mm/ag/i;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_26

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ag/h;->bcw:I

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JZ()V

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_26
.end method

.method public final JT()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 651
    :goto_d
    return v3

    .line 646
    :cond_e
    invoke-static {}, Lcom/tencent/mm/ag/c;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 650
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ag/c$d;->ebk:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ag/c$d;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d
.end method
