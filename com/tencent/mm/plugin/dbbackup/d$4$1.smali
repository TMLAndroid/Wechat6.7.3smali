.class final Lcom/tencent/mm/plugin/dbbackup/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNt:[I

.field final synthetic iNu:Lcom/tencent/mm/plugin/dbbackup/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$4;[I)V
    .registers 3

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$4$1;->iNu:Lcom/tencent/mm/plugin/dbbackup/d$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$4$1;->iNt:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final preExecute(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$4$1;->iNt:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 801
    const/4 v0, 0x0

    return-object v0
.end method
