.class final Lcom/tencent/mm/plugin/dbbackup/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;->aFG()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;)V
    .registers 2

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$2;->iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 543
    return-void
.end method
