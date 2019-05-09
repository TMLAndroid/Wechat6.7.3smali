.class final Lcom/tencent/mm/ui/j$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$11;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJR:Lcom/tencent/mm/ui/j$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$11;)V
    .registers 2

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/j$11$1;->uJR:Lcom/tencent/mm/ui/j$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11$1;->uJR:Lcom/tencent/mm/ui/j$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/j$11;->uJI:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->cyC()V

    .line 380
    return-void
.end method
