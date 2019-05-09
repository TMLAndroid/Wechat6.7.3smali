.class final Lcom/tencent/mm/x/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBR:Lcom/tencent/mm/x/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/b;)V
    .registers 2

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 8

    .prologue
    const v3, 0x10064

    .line 528
    invoke-static {}, Lcom/tencent/mm/x/b;->BC()Z

    move-result v0

    if-nez v0, :cond_a

    .line 545
    :cond_9
    :goto_9
    return-void

    .line 531
    :cond_a
    if-eqz p3, :cond_27

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast p3, Ljava/lang/String;

    .line 532
    :goto_12
    packed-switch p1, :pswitch_data_4a

    :pswitch_15
    goto :goto_9

    .line 534
    :pswitch_16
    if-eqz p3, :cond_9

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v1, Lcom/tencent/mm/x/b$f;

    iget-object v2, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/x/b$f;-><init>(Lcom/tencent/mm/x/b;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_9

    .line 531
    :cond_27
    const/4 p3, 0x0

    goto :goto_12

    .line 539
    :pswitch_29
    if-nez p3, :cond_3a

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v1, Lcom/tencent/mm/x/b$c;

    iget-object v2, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/b$c;-><init>(Lcom/tencent/mm/x/b;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_9

    .line 542
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v1, Lcom/tencent/mm/x/b$d;

    iget-object v2, p0, Lcom/tencent/mm/x/b$1;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/x/b$d;-><init>(Lcom/tencent/mm/x/b;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_9

    .line 532
    nop

    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_29
    .end packed-switch
.end method
