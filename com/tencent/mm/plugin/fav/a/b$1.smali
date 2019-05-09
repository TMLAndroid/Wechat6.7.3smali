.class final Lcom/tencent/mm/plugin/fav/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/h/a/gf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jYr:Lcom/tencent/mm/plugin/fav/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/b$1;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/b$1;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 370
    return-void
.end method
