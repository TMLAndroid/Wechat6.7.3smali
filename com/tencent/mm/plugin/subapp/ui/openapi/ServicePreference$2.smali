.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$2;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->pxt:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->pxt:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->pxt:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pwV:Z

    if-nez v0, :cond_14

    move v0, v1

    :goto_10
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->jD(Z)V

    .line 121
    :cond_13
    return v1

    .line 120
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method
