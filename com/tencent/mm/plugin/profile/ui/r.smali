.class final Lcom/tencent/mm/plugin/profile/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/r;->context:Landroid/content/Context;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V
    .registers 4

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->ig(Z)V

    .line 231
    return-void

    .line 230
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/r;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_linkedin_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
