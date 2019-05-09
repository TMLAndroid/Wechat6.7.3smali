.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

.field final synthetic hPv:Ljava/lang/Runnable;

.field final synthetic hPw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Ljava/lang/Runnable;I)V
    .registers 4

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;->hPr:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;->hPv:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;->hPw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;->hPr:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;->hPv:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;->hPw:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Ljava/lang/Runnable;I)V

    .line 266
    return-void
.end method
