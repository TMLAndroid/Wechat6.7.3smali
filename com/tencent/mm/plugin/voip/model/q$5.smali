.class final Lcom/tencent/mm/plugin/voip/model/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/q;->aO(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/q$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q$5;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/q;->el(Landroid/content/Context;)V

    .line 652
    return-void
.end method
