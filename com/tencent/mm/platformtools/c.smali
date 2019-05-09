.class public final Lcom/tencent/mm/platformtools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eRh:Lcom/tencent/mm/platformtools/n;

.field private eRi:Lcom/tencent/mm/platformtools/o;

.field private eRj:Lcom/tencent/mm/platformtools/p;

.field private eRk:Lcom/tencent/mm/platformtools/l;

.field private eRl:Lcom/tencent/mm/platformtools/m;

.field private eRm:Lcom/tencent/mm/platformtools/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/platformtools/d;)V
    .registers 4

    .prologue
    .line 80
    if-eqz p0, :cond_23

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->eRn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/d;->activity:Landroid/app/Activity;

    .line 83
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ag;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/platformtools/ag;->type:I

    if-eqz v1, :cond_9

    iget v1, p2, Lcom/tencent/mm/platformtools/ag;->action:I

    if-nez v1, :cond_a

    .line 77
    :cond_9
    :goto_9
    return v0

    .line 28
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    if-nez v1, :cond_15

    .line 29
    new-instance v1, Lcom/tencent/mm/platformtools/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    .line 31
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/ag;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 32
    const/4 v0, 0x1

    goto :goto_9

    .line 35
    :cond_1f
    iget v1, p2, Lcom/tencent/mm/platformtools/ag;->type:I

    packed-switch v1, :pswitch_data_96

    .line 74
    const-string/jumbo v1, "MicroMsg.BaseErrorHelper"

    const-string/jumbo v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :pswitch_2e
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRh:Lcom/tencent/mm/platformtools/n;

    if-nez v1, :cond_39

    .line 38
    new-instance v1, Lcom/tencent/mm/platformtools/n;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/n;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRh:Lcom/tencent/mm/platformtools/n;

    .line 40
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRh:Lcom/tencent/mm/platformtools/n;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/platformtools/ag;)Z

    goto :goto_9

    .line 43
    :pswitch_3f
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRi:Lcom/tencent/mm/platformtools/o;

    if-nez v1, :cond_4a

    .line 44
    new-instance v1, Lcom/tencent/mm/platformtools/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/o;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRi:Lcom/tencent/mm/platformtools/o;

    .line 46
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRi:Lcom/tencent/mm/platformtools/o;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/o;->a(Lcom/tencent/mm/platformtools/ag;)Z

    goto :goto_9

    .line 49
    :pswitch_50
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRj:Lcom/tencent/mm/platformtools/p;

    if-nez v1, :cond_5b

    .line 50
    new-instance v1, Lcom/tencent/mm/platformtools/p;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/p;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRj:Lcom/tencent/mm/platformtools/p;

    .line 52
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRj:Lcom/tencent/mm/platformtools/p;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/p;->a(Lcom/tencent/mm/platformtools/ag;)Z

    goto :goto_9

    .line 55
    :pswitch_61
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRk:Lcom/tencent/mm/platformtools/l;

    if-nez v1, :cond_6c

    .line 56
    new-instance v1, Lcom/tencent/mm/platformtools/l;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/l;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRk:Lcom/tencent/mm/platformtools/l;

    .line 58
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRk:Lcom/tencent/mm/platformtools/l;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/l;->a(Lcom/tencent/mm/platformtools/ag;)Z

    goto :goto_9

    .line 61
    :pswitch_72
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRl:Lcom/tencent/mm/platformtools/m;

    if-nez v1, :cond_7d

    .line 62
    new-instance v1, Lcom/tencent/mm/platformtools/m;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/m;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRl:Lcom/tencent/mm/platformtools/m;

    .line 64
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRl:Lcom/tencent/mm/platformtools/m;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/platformtools/ag;)Z

    goto :goto_9

    .line 67
    :pswitch_83
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    if-nez v1, :cond_8e

    .line 68
    new-instance v1, Lcom/tencent/mm/platformtools/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/platformtools/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    .line 70
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/ag;)Z

    goto/16 :goto_9

    .line 35
    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_3f
        :pswitch_50
        :pswitch_61
        :pswitch_72
        :pswitch_83
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->eRh:Lcom/tencent/mm/platformtools/n;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->a(Lcom/tencent/mm/platformtools/d;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->eRi:Lcom/tencent/mm/platformtools/o;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->a(Lcom/tencent/mm/platformtools/d;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->eRj:Lcom/tencent/mm/platformtools/p;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->a(Lcom/tencent/mm/platformtools/d;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->eRk:Lcom/tencent/mm/platformtools/l;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->a(Lcom/tencent/mm/platformtools/d;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->eRl:Lcom/tencent/mm/platformtools/m;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->a(Lcom/tencent/mm/platformtools/d;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->eRm:Lcom/tencent/mm/platformtools/k;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->a(Lcom/tencent/mm/platformtools/d;)V

    .line 92
    return-void
.end method
