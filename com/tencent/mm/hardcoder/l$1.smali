.class final Lcom/tencent/mm/hardcoder/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/l;->BP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFu:Ljava/lang/StringBuilder;

.field final synthetic dFv:Lcom/tencent/mm/hardcoder/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/hardcoder/l;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/l$1;->dFv:Lcom/tencent/mm/hardcoder/l;

    iput-object p2, p0, Lcom/tencent/mm/hardcoder/l$1;->dFu:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l$1;->dFu:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v0, 0x1

    return v0
.end method
