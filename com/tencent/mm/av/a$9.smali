.class public final Lcom/tencent/mm/av/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eur:Ljava/util/List;

.field final synthetic eus:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/av/a$9;->eur:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/av/a$9;->eus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/av/a$9;->eur:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jx$a;->bNT:Ljava/util/List;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-boolean v2, p0, Lcom/tencent/mm/av/a$9;->eus:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jx$a;->bSw:Z

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    return-void
.end method
