.class public final Lcom/tencent/mm/pluginsdk/model/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rVA:Lcom/tencent/mm/pluginsdk/model/app/ar;

.field public static rVB:J


# instance fields
.field public code:I

.field public projection:[Ljava/lang/String;

.field public rVy:Ljava/lang/String;

.field public rVz:[Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVA:Lcom/tencent/mm/pluginsdk/model/app/ar;

    .line 19
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVB:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->uri:Landroid/net/Uri;

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->projection:[Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->selection:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->selectionArgs:[Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVy:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->code:I

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVz:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->uri:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->projection:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->selection:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->selectionArgs:[Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVy:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->code:I

    .line 30
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVz:[Ljava/lang/String;

    .line 31
    return-void
.end method
