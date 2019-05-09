.class final Lcom/tencent/mm/plugin/shake/b/m$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nZk:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .registers 3

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$6;->nZk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/m$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    .line 372
    check-cast p1, Lcom/tencent/mm/h/a/jx;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jx;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jx$a;->action:I

    sparse-switch v0, :sswitch_data_54

    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bzJ()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    :goto_20
    if-eqz v0, :cond_40

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/b/d;->d(Landroid/database/Cursor;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/av/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_40
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :sswitch_46
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jx$a;->bSx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/d/b/a;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/jx$b;->bSz:Ljava/lang/String;

    goto :goto_d

    nop

    :sswitch_data_54
    .sparse-switch
        -0x4 -> :sswitch_f
        0xc -> :sswitch_46
    .end sparse-switch
.end method
