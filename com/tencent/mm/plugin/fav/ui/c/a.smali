.class public final Lcom/tencent/mm/plugin/fav/ui/c/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gc;",
        ">;"
    }
.end annotation


# instance fields
.field private kbg:Lcom/tencent/mm/plugin/fav/ui/l;

.field private kin:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kin:Lcom/tencent/mm/sdk/platformtools/ab;

    const-class v0, Lcom/tencent/mm/h/a/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/gc;)Z
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_167

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/gc$a;->bNy:Z

    if-eqz v0, :cond_67

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v8, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_36

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kin:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v8, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_36
    :goto_36
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "image serivce callback type %d, localId %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v6, v6, Lcom/tencent/mm/h/a/gc$a;->opType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v8, v6, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-nez v3, :cond_b3

    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gc$a;->opType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b3

    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gc$a;->opType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b3

    .line 89
    :cond_66
    :goto_66
    return v7

    .line 32
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kin:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v8, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 33
    const-string/jumbo v3, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v5, "get item from cache itemInfo is null? %B"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_b1

    move v1, v2

    :goto_82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-nez v0, :cond_164

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v8, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_36

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kin:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v8, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_b1
    move v1, v7

    .line 33
    goto :goto_82

    .line 47
    :cond_b3
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gc$a;->opType:I

    packed-switch v0, :pswitch_data_16a

    goto :goto_66

    .line 49
    :pswitch_bb
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    goto :goto_66

    .line 53
    :pswitch_c8
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "get img from Cache %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/gc$a;->bNw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/gc$a;->bNw:Z

    if-eqz v0, :cond_f1

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/l;->j(Lcom/tencent/mm/protocal/c/xv;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    goto/16 :goto_66

    .line 57
    :cond_f1
    iget-object v0, p1, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gc$a;->maxWidth:I

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    goto/16 :goto_66

    .line 62
    :pswitch_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    if-nez v0, :cond_112

    .line 63
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "imageServer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_66

    .line 66
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gc$a;->bNu:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v4, v4, Lcom/tencent/mm/h/a/gc$a;->bNv:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v5, v5, Lcom/tencent/mm/h/a/gc$a;->width:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v6, v6, Lcom/tencent/mm/h/a/gc$a;->height:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V

    goto/16 :goto_66

    .line 71
    :pswitch_12d
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "create image server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    if-eqz v0, :cond_13f

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->destory()V

    .line 75
    :cond_13f
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gc$a;->context:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    goto/16 :goto_66

    .line 79
    :pswitch_14e
    const-string/jumbo v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "destroy image server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    if-eqz v0, :cond_66

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->destory()V

    .line 82
    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    goto/16 :goto_66

    :cond_164
    move-object v3, v0

    goto/16 :goto_36

    :cond_167
    move-object v3, v4

    goto/16 :goto_36

    .line 47
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_103
        :pswitch_c8
        :pswitch_12d
        :pswitch_14e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/h/a/gc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/c/a;->a(Lcom/tencent/mm/h/a/gc;)Z

    move-result v0

    return v0
.end method
