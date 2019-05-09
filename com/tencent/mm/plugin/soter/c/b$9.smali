.class final Lcom/tencent/mm/plugin/soter/c/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    .line 467
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/soter/a$b;->hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    .line 469
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/soter/a$f;->soter_mp_fingerprint_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$9;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/soter/a$c;->fingerprint_luggage_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    return-void
.end method
