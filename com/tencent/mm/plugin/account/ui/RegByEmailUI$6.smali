.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    .line 151
    return-void
.end method
