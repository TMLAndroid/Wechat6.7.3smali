.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->jD(Z)V

    .line 112
    :cond_16
    :goto_16
    return-void

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pwV:Z

    if-eqz v0, :cond_37

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_16

    .line 108
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->c(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->pxu:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->c(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_16
.end method
