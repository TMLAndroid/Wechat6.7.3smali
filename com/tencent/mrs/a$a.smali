.class final Lcom/tencent/mrs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/sqlitelint/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mrs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/tencent/mrs/a$a;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 279
    return-void
.end method


# virtual methods
.method public final execSQL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mrs/a$a;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_15

    .line 292
    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "rawQuery db close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_14
    return-void

    .line 294
    :cond_15
    iget-object v0, p0, Lcom/tencent/mrs/a$a;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_14
.end method

.method public final varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mrs/a$a;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_16

    .line 283
    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "rawQuery db close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mrs/a$a;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    goto :goto_15
.end method
