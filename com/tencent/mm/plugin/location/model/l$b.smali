.class final Lcom/tencent/mm/plugin/location/model/l$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jb;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$b;->udX:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 3

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    .line 395
    check-cast p1, Lcom/tencent/mm/h/a/jb;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jb;

    if-eqz v0, :cond_92

    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "e.data.eventType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v2, v2, Lcom/tencent/mm/h/a/jb$a;->bRs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jb$a;->bRs:I

    packed-switch v0, :pswitch_data_94

    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0

    :pswitch_29
    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRr:Lcom/tencent/mm/h/a/jb$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jb$a;->imgPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jb$a;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/jb$a;->view:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/jb$b;->path:Ljava/lang/String;

    goto :goto_27

    :pswitch_3e
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/b;

    const-wide/16 v2, -0x1

    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v4, v0, Lcom/tencent/mm/h/a/jb$a;->bRt:F

    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v5, v0, Lcom/tencent/mm/h/a/jb$a;->bRu:F

    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v6, v0, Lcom/tencent/mm/h/a/jb$a;->bRv:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRr:Lcom/tencent/mm/h/a/jb$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/jb$b;->path:Ljava/lang/String;

    goto :goto_27

    :pswitch_5b
    new-instance v0, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v1, v1, Lcom/tencent/mm/h/a/jb$a;->bRt:F

    iget-object v2, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v2, v2, Lcom/tencent/mm/h/a/jb$a;->bRu:F

    iget-object v3, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/jb$a;->bRv:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v4, v4, Lcom/tencent/mm/h/a/jb$a;->width:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget v5, v5, Lcom/tencent/mm/h/a/jb$a;->height:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/jb$a;->filename:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/location/model/g;-><init>(FFIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_27

    :pswitch_85
    iget-object v0, p1, Lcom/tencent/mm/h/a/jb;->bRq:Lcom/tencent/mm/h/a/jb$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jb$a;->bJk:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jb;->bRr:Lcom/tencent/mm/h/a/jb$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/g;->lCV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/jb$b;->path:Ljava/lang/String;

    goto :goto_27

    :cond_92
    const/4 v0, 0x0

    goto :goto_28

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_29
        :pswitch_3e
        :pswitch_5b
        :pswitch_85
    .end packed-switch
.end method
