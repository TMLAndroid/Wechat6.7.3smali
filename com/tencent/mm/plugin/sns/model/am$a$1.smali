.class final Lcom/tencent/mm/plugin/sns/model/am$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ots:Lcom/tencent/mm/plugin/sns/model/am$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/am$a;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/am$a$1;->ots:Lcom/tencent/mm/plugin/sns/model/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a$1;->ots:Lcom/tencent/mm/plugin/sns/model/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/model/am$a;)V

    .line 210
    return-void
.end method
