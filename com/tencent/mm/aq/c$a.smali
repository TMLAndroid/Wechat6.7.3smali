.class final Lcom/tencent/mm/aq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aox:Ljava/lang/String;

.field emE:Lcom/tencent/mm/protocal/c/aem;

.field emF:I

.field final synthetic emx:Lcom/tencent/mm/aq/c;

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;)V
    .registers 3

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/aq/c$a;->emx:Lcom/tencent/mm/aq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/c$a;->emF:I

    return-void
.end method
