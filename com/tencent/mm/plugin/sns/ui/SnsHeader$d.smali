.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .registers 2

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 503
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/n;

    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    if-le v0, v1, :cond_14

    const/4 v0, -0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x1

    goto :goto_b
.end method
