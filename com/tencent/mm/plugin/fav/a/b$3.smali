.class final Lcom/tencent/mm/plugin/fav/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/sdk/platformtools/ah;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jYv:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic jYw:Lcom/tencent/mm/protocal/c/xv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 3

    .prologue
    .line 2193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->jYv:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->jYw:Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->jYv:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->jYw:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    .line 2197
    return-void
.end method
