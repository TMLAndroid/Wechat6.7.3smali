.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/t;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic pdU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

.field public pdW:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->pdU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->pdW:Z

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->context:Landroid/content/Context;

    .line 210
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 201
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/t;

    if-nez p1, :cond_12

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsTagPartlyUI"

    const-string/jumbo v1, "new SnsInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/t;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method protected final bam()I
    .registers 2

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 216
    if-nez p2, :cond_96

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->partly_item_view:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 219
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->tag_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdX:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_tag_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdY:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->del_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->fks:Landroid/widget/Button;

    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    :goto_34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->sk(I)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/t;

    .line 230
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdX:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdY:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdY:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_count:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->fks:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->pdW:Z

    if-eqz v0, :cond_9e

    move v0, v2

    :goto_7e
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->fks:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->pdU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->fks:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 243
    :goto_95
    return-object p2

    .line 225
    :cond_96
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;

    move-object v1, v0

    goto :goto_34

    :cond_9e
    move v0, v3

    .line 233
    goto :goto_7e

    .line 238
    :cond_a0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->tag_add_friend:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->pdY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->fks:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_95
.end method

.method public final yc()V
    .registers 2

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->notifyDataSetChanged()V

    .line 250
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->bcS()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->yc()V

    .line 256
    return-void
.end method
