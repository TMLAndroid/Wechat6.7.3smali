.class Lcom/tencent/tencentmap/mapsdk/a/jc$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(ILjava/lang/String;DDFFFFFFZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:I

.field final synthetic p:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;ILjava/lang/String;DDFFFFFFZZZZI)V
    .registers 21

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->a:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->c:D

    iput-wide p6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->d:D

    iput p8, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->e:F

    iput p9, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->f:F

    iput p10, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->g:F

    iput p11, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->h:F

    iput p12, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->i:F

    iput p13, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->j:F

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->k:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->l:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->m:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->n:Z

    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 25

    .prologue
    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->c:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->d:D

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->e:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->f:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->g:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->h:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->i:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->j:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->k:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->l:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->m:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->n:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc$26;->o:I

    move/from16 v22, v0

    invoke-virtual/range {v3 .. v22}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZI)V

    .line 1279
    return-void
.end method
