.class final Lcom/tencent/mm/plugin/masssend/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/a;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maT:Lcom/tencent/mm/plugin/masssend/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a$2;->maT:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a$2;->maT:Lcom/tencent/mm/plugin/masssend/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->o(Landroid/content/Context;Z)V

    .line 123
    return-void
.end method
