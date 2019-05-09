.class final Lcom/tencent/mm/jni/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public dIs:Ljava/lang/String;

.field public dIt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->dIs:Ljava/lang/String;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->dIt:J

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/jni/a/a$b$a;->dIs:Ljava/lang/String;

    .line 81
    iput-wide p2, p0, Lcom/tencent/mm/jni/a/a$b$a;->dIt:J

    .line 82
    return-void
.end method
