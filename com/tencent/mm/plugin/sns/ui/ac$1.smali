.class final Lcom/tencent/mm/plugin/sns/ui/ac$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oRe:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .registers 3

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/pv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 200
    check-cast p1, Lcom/tencent/mm/h/a/pv;

    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget v3, v3, Lcom/tencent/mm/h/a/pv$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/pv$a;->type:I

    packed-switch v0, :pswitch_data_8c

    :goto_20
    return v6

    :pswitch_21
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pv$a;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pv$a;->bZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_47
    iget-object v0, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/pv$a;->bZr:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->a(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    :cond_58
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mux finish %B videoPath %s %d md5 %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/pv$a;->bZr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/pv$a;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/pv$a;->videoPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method
