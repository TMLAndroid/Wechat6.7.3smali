.class final Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfH:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;->wfH:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;->wfH:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->a(Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;)Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;->wfH:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->a(Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;)Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;->onClick()V

    .line 76
    :cond_11
    return-void
.end method
