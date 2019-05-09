.class final Lcom/tencent/mm/plugin/dbbackup/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eow:J

.field final synthetic iMq:Landroid/app/ProgressDialog;

.field final synthetic iMr:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V
    .registers 7

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->iMr:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->iMq:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eow:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pC(I)V
    .registers 3

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$3$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$3;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
