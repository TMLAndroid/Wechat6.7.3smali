.class final Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/f/b/j;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/f/b/j;->status:I

    if-ne v2, v4, :cond_46

    iget-object v0, v0, Lcom/tencent/mm/f/b/j;->bEj:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->getMaxAmplitude()I

    move-result v0

    sget v2, Lcom/tencent/mm/f/b/j;->bEl:I

    if-le v0, v2, :cond_18

    sput v0, Lcom/tencent/mm/f/b/j;->bEl:I

    :cond_18
    mul-int/lit8 v0, v0, 0x64

    sget v2, Lcom/tencent/mm/f/b/j;->bEl:I

    div-int/2addr v0, v2

    .line 67
    :goto_1d
    # getter for: Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eMV:[I
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$100()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_45

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRm()[I

    move-result-object v2

    aget v2, v2, v1

    if-lt v0, v2, :cond_48

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRm()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge v0, v2, :cond_48

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v0

    # getter for: Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eMV:[I
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$100()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    :cond_45
    return v4

    :cond_46
    move v0, v1

    .line 66
    goto :goto_1d

    .line 67
    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method
