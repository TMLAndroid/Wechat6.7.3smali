.class final Lcom/tencent/mm/plugin/topstory/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/a/a;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIu:Lcom/tencent/mm/plugin/topstory/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/a/a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a$1;->pIu:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/a$1;->pIu:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->ik(Z)V

    .line 81
    return-void
.end method
