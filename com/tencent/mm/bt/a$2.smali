.class final Lcom/tencent/mm/bt/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bt/a;->coL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic soH:Lcom/tencent/mm/bt/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bt/a;)V
    .registers 2

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/bt/a$2;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 500
    check-cast p1, Lcom/tencent/mm/e/b;

    check-cast p2, Lcom/tencent/mm/e/b;

    invoke-virtual {p1}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/a;->value:I

    invoke-virtual {p2}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/e/a;->value:I

    sub-int/2addr v0, v1

    return v0
.end method
