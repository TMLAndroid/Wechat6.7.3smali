.class final Lcom/tencent/mm/plugin/emojicapture/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic jlN:La/d/a/a;


# direct methods
.method constructor <init>(La/d/a/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/e;->jlN:La/d/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/e;->jlN:La/d/a/a;

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "invoke(...)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
