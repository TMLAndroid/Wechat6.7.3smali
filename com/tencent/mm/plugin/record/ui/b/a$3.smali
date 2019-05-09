.class final Lcom/tencent/mm/plugin/record/ui/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nus:Lcom/tencent/mm/plugin/record/ui/b/a;

.field final synthetic nuw:Lcom/tencent/mm/plugin/record/ui/a/b;

.field final synthetic nux:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nuw:Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nux:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nuw:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/a;

    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aYU:I

    if-nez v2, :cond_68

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bIt:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->g(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v0

    if-eqz v0, :cond_79

    sget v0, Lcom/tencent/mm/R$k;->record_errpicture_icon:I

    .line 268
    :goto_17
    if-ne v0, v1, :cond_9c

    .line 269
    sget v0, Lcom/tencent/mm/R$k;->fav_list_img_default:I

    move v1, v0

    .line 271
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nuw:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->nus:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->nur:I

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNw:Z

    iput v2, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    new-instance v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    const/4 v2, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aYU:I

    if-nez v6, :cond_7b

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bIt:J

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->g(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v6

    if-nez v6, :cond_9a

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bIt:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_98

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bIt:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    :goto_5f
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 281
    return-void

    .line 267
    :cond_68
    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aYU:I

    if-ne v2, v7, :cond_79

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget v0, Lcom/tencent/mm/R$k;->record_errpicture_icon:I

    goto :goto_17

    :cond_79
    move v0, v1

    goto :goto_17

    .line 271
    :cond_7b
    iget v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aYU:I

    if-ne v6, v7, :cond_9a

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNx:Z

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_98

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5f

    :cond_98
    move-object v0, v2

    goto :goto_5f

    :cond_9a
    move-object v0, v2

    goto :goto_5f

    :cond_9c
    move v1, v0

    goto/16 :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|fillView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
