.class public abstract Lcom/tencent/mm/game/report/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dCw:Lcom/tencent/mm/game/report/api/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLcom/tencent/mm/game/report/api/a;)V
.end method

.method public abstract a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 39
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v13, p6

    move-wide/from16 v17, p4

    move-object/from16 v19, p7

    invoke-virtual/range {v0 .. v19}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 40
    return-void
.end method

.method public abstract a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;IJLjava/lang/String;J)V
    .registers 28

    .prologue
    .line 43
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string/jumbo v19, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move-wide/from16 v17, p3

    invoke-virtual/range {v0 .. v19}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 44
    return-void
.end method

.method public abstract bu(J)Lcom/tencent/mm/game/report/api/a;
.end method

.method public abstract i(Ljava/lang/String;J)V
.end method
