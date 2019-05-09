.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sig:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

.field final synthetic sih:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->sig:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->sih:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->sih:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->sig:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->sie:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V

    .line 142
    :cond_1d
    return-void
.end method
