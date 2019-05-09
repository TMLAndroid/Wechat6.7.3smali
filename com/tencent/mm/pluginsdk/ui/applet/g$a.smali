.class public final Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public few:Lcom/tencent/mm/ui/widget/a/c;

.field public hsn:Landroid/content/DialogInterface$OnDismissListener;

.field mContext:Landroid/content/Context;

.field final scn:Lcom/tencent/mm/ui/widget/a/c$a;

.field sco:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->sco:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$d;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 113
    return-void
.end method


# virtual methods
.method public final DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->sco:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public final WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 152
    :cond_2c
    return-object p0
.end method

.method public final WG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeB(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 169
    return-object p0
.end method

.method public final WH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 198
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_13

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 280
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->sco:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 281
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wlM:Lcom/tencent/mm/ui/widget/a/c$a$b;

    .line 224
    return-object p0
.end method

.method public final bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 118
    return-object p0
.end method

.method public final cmI()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmk:I

    .line 137
    return-object p0
.end method

.method public final cmJ()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmn:I

    .line 174
    return-object p0
.end method

.method public final cmK()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 252
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V

    .line 192
    return-object p0
.end method

.method public final dw(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 229
    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .registers 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nV(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 242
    :cond_1c
    return-object p0
.end method
