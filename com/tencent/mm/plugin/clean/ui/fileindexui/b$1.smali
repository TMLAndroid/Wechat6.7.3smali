.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 198
    return-void
.end method
