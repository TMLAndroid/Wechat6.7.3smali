.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

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
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->jD(Z)V

    .line 104
    :cond_16
    :goto_16
    return-void

    .line 95
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwV:Z

    if-eqz v0, :cond_37

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_16

    .line 100
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->c(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->pxf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->c(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_16
.end method
