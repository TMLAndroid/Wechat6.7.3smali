.class final Lcom/tencent/mm/plugin/qqmail/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/a;
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
        "Lcom/tencent/mm/plugin/qqmail/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ndb:Lcom/tencent/mm/plugin/qqmail/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/a$1;->ndb:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 205
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/b/o;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/b/o;

    iget v0, p2, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    iget v1, p1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    sub-int/2addr v0, v1

    return v0
.end method
