.class final Lcom/tencent/mm/plugin/fav/b/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;->CL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

.field final synthetic kaI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->kaI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaB:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->kaI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
