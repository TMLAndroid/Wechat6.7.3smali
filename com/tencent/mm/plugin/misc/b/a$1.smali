.class final Lcom/tencent/mm/plugin/misc/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/misc/b/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic mdP:Lcom/tencent/mm/plugin/misc/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/misc/b/a;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->mdP:Lcom/tencent/mm/plugin/misc/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    const/16 v2, 0x650

    if-eq v1, v2, :cond_13

    const/16 v2, 0x5ee

    if-eq v1, v2, :cond_13

    const/16 v2, 0x181

    if-ne v1, v2, :cond_14

    .line 90
    :cond_13
    const/4 v0, 0x1

    .line 92
    :cond_14
    iget v2, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->bEf:I

    iget v3, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->bEg:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/misc/b/a;->t(IIII)V

    .line 93
    return-void
.end method
