.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aJv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .registers 2

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->fj(Z)V

    .line 437
    return-void
.end method
