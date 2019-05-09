.class final Lcom/tencent/mm/ui/conversation/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bHj:Z

.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;

.field vTC:Z

.field vTD:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/k;ZZZ)V
    .registers 5

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$a;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/k$a;->bHj:Z

    .line 249
    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/k$a;->vTC:Z

    .line 250
    iput-boolean p4, p0, Lcom/tencent/mm/ui/conversation/k$a;->vTD:Z

    .line 251
    return-void
.end method
