.class final Lcom/tencent/mm/plugin/sns/model/af$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af$35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osX:Ljava/util/ArrayList;

.field final synthetic osY:Ljava/lang/String;

.field final synthetic osZ:Lcom/tencent/mm/plugin/sns/model/af$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af$35;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$35$1;->osZ:Lcom/tencent/mm/plugin/sns/model/af$35;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/af$35$1;->osX:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/af$35$1;->osY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$35$1;->osX:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af$35$1;->osY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1535
    return-void
.end method
