.class Lcom/google/android/gms/tagmanager/zzt;
.super Ljava/lang/Object;


# instance fields
.field private zzbFC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://www.googletagmanager.com"

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzt;->zzbFC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zzQu()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzt;->zzbFC:Ljava/lang/String;

    return-object v0
.end method
